.class public final synthetic Lw08;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:Le10$a;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Le10$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw08;->E0:Le10$a;

    iput-boolean p2, p0, Lw08;->F0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw08;->E0:Le10$a;

    iget-boolean v1, p0, Lw08;->F0:Z

    check-cast p1, Le10;

    invoke-interface {p1, v0, v1}, Le10;->o(Le10$a;Z)V

    return-void
.end method
