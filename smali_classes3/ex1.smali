.class public final synthetic Lex1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Landroid/graphics/Bitmap;

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex1;->E0:Landroid/graphics/Bitmap;

    iput p2, p0, Lex1;->F0:I

    iput p3, p0, Lex1;->G0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lex1;->H0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lex1;->E0:Landroid/graphics/Bitmap;

    iget v1, p0, Lex1;->F0:I

    iget v2, p0, Lex1;->G0:I

    iget-boolean v3, p0, Lex1;->H0:Z

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    return-object v0
.end method
