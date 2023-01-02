.class public final Lafb;
.super Lmpr;
.source "Twttr"


# instance fields
.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Z


# direct methods
.method public constructor <init>(ZLopp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmpr;-><init>(ZLopp;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lafb;->X0:I

    .line 3
    iput p1, p0, Lafb;->Y0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lafb;->Z0:Z

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    .line 1
    iget p1, p0, Lafb;->X0:I

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    .line 2
    iget v1, p0, Lafb;->V0:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float v1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    :cond_1
    iget p1, p0, Lafb;->Y0:I

    if-lez p1, :cond_3

    .line 5
    iget v1, p0, Lafb;->W0:I

    if-lez v1, :cond_2

    int-to-float p2, v1

    div-float p2, v0, p2

    .line 6
    :cond_2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafb;->Z0:Z

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 blurCoordinates[2];\n\nvoid main()\n{\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n\n// Calculate the positions for the blur\nint multiplier = 0;\nvec2 blurStep;\nvec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n\nblurCoordinates[0] = vTextureCoord.xy - singleStepOffset;\nblurCoordinates[1] = vTextureCoord.xy + singleStepOffset;\n}\n"

    if-eqz v0, :cond_0

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying highp vec2 blurCoordinates[2];\nvoid main() {\n   lowp vec3 sum = vec3(0.0);\n   lowp vec4 fragColor=texture2D(sTexture, vTextureCoord);\n\n    sum += texture2D(sTexture, blurCoordinates[0]).rgb * 0.279;\n    sum += texture2D(sTexture, vTextureCoord.xy).rgb * 0.472;\n    sum += texture2D(sTexture, blurCoordinates[1]).rgb * 0.279;\n\n    gl_FragColor = vec4(sum,fragColor.a);\n}\n"

    .line 2
    invoke-virtual {p0, v1, v0}, Lmpr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying highp vec2 blurCoordinates[2];\nvoid main() {\n   lowp vec3 sum = vec3(0.0);\n   lowp vec4 fragColor=texture2D(sTexture, vTextureCoord);\n\n    sum += texture2D(sTexture, blurCoordinates[0]).rgb * 0.199;\n    sum += texture2D(sTexture, vTextureCoord.xy).rgb * 0.603;\n    sum += texture2D(sTexture, blurCoordinates[1]).rgb * 0.199;\n\n    gl_FragColor = vec4(sum,fragColor.a);\n}\n"

    .line 3
    invoke-virtual {p0, v1, v0}, Lmpr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget v0, p0, Lmpr;->H0:I

    const-string v1, "texelWidthOffset"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lafb;->X0:I

    .line 6
    iget v0, p0, Lmpr;->H0:I

    const-string v1, "texelHeightOffset"

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lafb;->Y0:I

    return-void
.end method
