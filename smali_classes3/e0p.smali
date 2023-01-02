.class public final Le0p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final synthetic E0:Lno;


# direct methods
.method public constructor <init>(Lno;)V
    .locals 0

    iput-object p1, p0, Le0p;->E0:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, Le0p;->E0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    return-void
.end method

.method public final synthetic o(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
