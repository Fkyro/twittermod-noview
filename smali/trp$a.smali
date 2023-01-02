.class public final Ltrp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrp;->u(Lt6g;Ln6g;J)Lr6g;
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
.field public final synthetic E0:Ltrp;

.field public final synthetic F0:Lctj;

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Ltrp;Lctj;J)V
    .locals 0

    iput-object p1, p0, Ltrp$a;->E0:Ltrp;

    iput-object p2, p0, Ltrp$a;->F0:Lctj;

    iput-wide p3, p0, Ltrp$a;->G0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lctj$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltrp$a;->E0:Ltrp;

    .line 4
    iget-object v1, p1, Ltrp;->E0:Ly1t$a;

    .line 5
    iget-object v2, p1, Ltrp;->H0:Ltrp$b;

    .line 6
    new-instance v3, Lsrp;

    iget-wide v4, p0, Ltrp$a;->G0:J

    invoke-direct {v3, p1, v4, v5}, Lsrp;-><init>(Ltrp;J)V

    invoke-virtual {v1, v2, v3}, Ly1t$a;->a(Lx9b;Lx9b;)Lmiq;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ltrp$a;->F0:Lctj;

    check-cast p1, Ly1t$a$a;

    invoke-virtual {p1}, Ly1t$a$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbd;

    .line 8
    iget-wide v2, p1, Lrbd;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lctj$a;->m(Lctj$a;Lctj;JFLx9b;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
