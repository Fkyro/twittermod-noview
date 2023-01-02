.class public final Lni9$a;
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
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lni9;


# direct methods
.method public constructor <init>(Lni9;)V
    .locals 0

    iput-object p1, p0, Lni9$a;->E0:Lni9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lni9$a;->E0:Lni9;

    .line 3
    iget-object v0, p1, Lni9;->a:Lxij;

    .line 4
    invoke-virtual {v0}, Lxij;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lni9;->b(Lni9;Z)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
