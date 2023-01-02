.class public final synthetic Lw1v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll9r$a;


# instance fields
.field public final synthetic E0:Lg2v;

.field public final synthetic F0:Lp3t;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lg2v;Lp3t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1v;->E0:Lg2v;

    iput-object p2, p0, Lw1v;->F0:Lp3t;

    iput p3, p0, Lw1v;->G0:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw1v;->E0:Lg2v;

    iget-object v1, p0, Lw1v;->F0:Lp3t;

    iget v2, p0, Lw1v;->G0:I

    iget-object v0, v0, Lg2v;->d:Lvnw;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lvnw;->a(Lp3t;I)V

    const/4 v0, 0x0

    return-object v0
.end method
