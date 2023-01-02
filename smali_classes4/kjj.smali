.class public final Lkjj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw7p;

.field public final b:Landroid/content/Context;

.field public final c:Lnjj;

.field public final d:Lsi0;

.field public final e:Loa4;

.field public final f:Lb5i;

.field public final g:Llbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lezt;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjj;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "granted"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "denied_allow_retry"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lkjj;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnjj;Lsi0;Loa4;Lb5i;Llbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw7p;

    invoke-direct {v0}, Lw7p;-><init>()V

    iput-object v0, p0, Lkjj;->a:Lw7p;

    .line 3
    iput-object p1, p0, Lkjj;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lkjj;->c:Lnjj;

    .line 5
    iput-object p3, p0, Lkjj;->d:Lsi0;

    .line 6
    iput-object p4, p0, Lkjj;->e:Loa4;

    .line 7
    iput-object p5, p0, Lkjj;->f:Lb5i;

    .line 8
    iput-object p6, p0, Lkjj;->g:Llbu;

    return-void
.end method


# virtual methods
.method public final a(Lmjj;)Labr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-static {}, Lnq;->a()Llr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Llr;->b:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr v1, v0

    goto :goto_1

    .line 4
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge p1, v2, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {p0, p1}, Lkjj;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 6
    invoke-virtual {p0, p1}, Lkjj;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 7
    invoke-virtual {p0, p1}, Lkjj;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :pswitch_2
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-virtual {p0, p1}, Lkjj;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_3
    const-string p1, "android.permission.CAMERA"

    .line 9
    invoke-virtual {p0, p1}, Lkjj;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lkjj;->g:Llbu;

    invoke-interface {p1}, Llbu;->l()Z

    move-result v1

    goto :goto_1

    :pswitch_5
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    invoke-virtual {p0, p1}, Lkjj;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    invoke-virtual {p0, p1}, Lkjj;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_6
    const-string p1, "android.permission.READ_CONTACTS"

    .line 13
    invoke-virtual {p0, p1}, Lkjj;->b(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 14
    sget-object p1, Labr;->E0:Labr;

    goto :goto_2

    :cond_4
    sget-object p1, Labr;->F0:Labr;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lkjj;->c:Lnjj;

    iget-object v1, p0, Lkjj;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
