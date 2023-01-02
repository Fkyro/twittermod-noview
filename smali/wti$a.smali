.class public final Lwti$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwti;->u(Lt6g;Ln6g;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwti;

.field public final synthetic F0:Lctj;

.field public final synthetic G0:Lt6g;


# direct methods
.method public constructor <init>(Lwti;Lctj;Lt6g;)V
    .locals 0

    iput-object p1, p0, Lwti$a;->E0:Lwti;

    iput-object p2, p0, Lwti$a;->F0:Lctj;

    iput-object p3, p0, Lwti$a;->G0:Lt6g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lctj$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwti$a;->E0:Lwti;

    .line 4
    iget-boolean v1, p1, Lwti;->H0:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lwti$a;->F0:Lctj;

    iget-object v2, p0, Lwti$a;->G0:Lt6g;

    .line 6
    iget p1, p1, Lwti;->F0:F

    .line 7
    invoke-interface {v2, p1}, Lcb8;->S(F)I

    move-result v2

    iget-object p1, p0, Lwti$a;->G0:Lt6g;

    iget-object v3, p0, Lwti$a;->E0:Lwti;

    .line 8
    iget v3, v3, Lwti;->G0:F

    .line 9
    invoke-interface {p1, v3}, Lcb8;->S(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lwti$a;->F0:Lctj;

    iget-object v2, p0, Lwti$a;->G0:Lt6g;

    .line 11
    iget p1, p1, Lwti;->F0:F

    .line 12
    invoke-interface {v2, p1}, Lcb8;->S(F)I

    move-result v2

    iget-object p1, p0, Lwti$a;->G0:Lt6g;

    iget-object v3, p0, Lwti$a;->E0:Lwti;

    .line 13
    iget v3, v3, Lwti;->G0:F

    .line 14
    invoke-interface {p1, v3}, Lcb8;->S(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lctj$a;->d(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
