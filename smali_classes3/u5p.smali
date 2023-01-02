.class public final Lu5p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lze7;",
        "Lwop<",
        "+",
        "Lnth;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9c;

.field public final synthetic F0:Lb6p;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Loi7;


# direct methods
.method public constructor <init>(Lo9c;Lb6p;Ljava/lang/String;Loi7;)V
    .locals 0

    iput-object p1, p0, Lu5p;->E0:Lo9c;

    iput-object p2, p0, Lu5p;->F0:Lb6p;

    iput-object p3, p0, Lu5p;->G0:Ljava/lang/String;

    iput-object p4, p0, Lu5p;->H0:Loi7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lze7;

    const-string v0, "inboxItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu5p;->E0:Lo9c;

    iget-object v1, p0, Lu5p;->F0:Lb6p;

    iget-object v2, p0, Lu5p;->G0:Ljava/lang/String;

    iget-object v3, p0, Lu5p;->H0:Loi7;

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Lb6p;->c(Lze7;Ljava/lang/String;Loi7;)Ljth;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v0, Lt5p;

    iget-object v1, p0, Lu5p;->F0:Lb6p;

    invoke-direct {v0, v1}, Lt5p;-><init>(Lb6p;)V

    new-instance v1, Laq1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lu5p;->F0:Lb6p;

    new-instance v1, Lby9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
