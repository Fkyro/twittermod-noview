.class public final Louk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmd<",
        "Lf0f;",
        "Lb7s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmd<",
            "Lf0f;",
            "Lb7s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Lpld<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldmd;ZLa4r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmd<",
            "Lf0f;",
            "Lb7s$a;",
            ">;Z",
            "La4r<",
            "Lpld<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Louk;->a:Ldmd;

    .line 3
    iput-boolean p2, p0, Louk;->b:Z

    .line 4
    iput-object p3, p0, Louk;->c:La4r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf0f;

    .line 2
    iget-object v0, p0, Louk;->a:Ldmd;

    invoke-interface {v0, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7s$a;

    .line 3
    invoke-interface {p1}, Lf0f;->a()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/16 p1, 0x14

    .line 4
    iput p1, v0, Lb7s$a;->c:I

    .line 5
    iget-object p1, p0, Louk;->c:La4r;

    invoke-interface {p1}, La4r;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpld;

    .line 6
    iget-boolean v1, p0, Louk;->b:Z

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p1}, Lpld;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lpld;->f()Lnld;

    move-result-object p1

    invoke-virtual {p1}, Lnld;->getSize()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lb7s$a;->d:Z

    :cond_1
    return-object v0
.end method
