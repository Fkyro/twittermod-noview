.class public final Leuf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrtf;

    invoke-direct {v0}, Lrtf;-><init>()V

    iput-object v0, p0, Leuf;->E0:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Leuf;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Leuf;->E0:Ljava/lang/Object;

    iput-object p2, p0, Leuf;->F0:Ljava/lang/Object;

    iput-object p3, p0, Leuf;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leuf;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Leuf;->F0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddx;

    iget-object v1, p0, Leuf;->G0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    check-cast v1, Lvcy;

    invoke-virtual {v1}, Lvcy;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lwxx;

    .line 2
    check-cast v0, Lbsy;

    invoke-direct {v2, v0, v1}, Lwxx;-><init>(Lbsy;Landroid/content/Context;)V

    return-object v2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leuf;->E0:Ljava/lang/Object;

    check-cast v0, Lrtf;

    .line 2
    iput-object p1, v0, Lrtf;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, v0, Lrtf;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Leuf;->G0:Ljava/lang/Object;

    return-object p1
.end method
