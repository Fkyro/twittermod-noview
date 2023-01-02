.class public final Lni9$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni9;-><init>(Lxij;Lpwg;Lbqh;Loi9;Lcpl;Lqi9;Lii1;Laxg;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbqh$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lni9;


# direct methods
.method public constructor <init>(Lni9;)V
    .locals 0

    iput-object p1, p0, Lni9$e;->E0:Lni9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbqh$a;

    .line 2
    iget-object v0, p0, Lni9$e;->E0:Lni9;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lbqh$a;->F0:Lbqh$a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lbqh$a;->E0:Lbqh$a;

    if-ne p1, v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Lni9;->a:Lxij;

    invoke-virtual {v1}, Lxij;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lni9;->c()V

    .line 7
    :cond_1
    sget-object v1, Lbqh$a;->K0:Lbqh$a;

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, v0, Lni9;->b:Loi9;

    invoke-virtual {p1}, Loi9;->a()V

    .line 9
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
