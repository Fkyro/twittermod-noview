.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh6m;


# static fields
.field public static final synthetic E0:Ly83;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly83;

    invoke-direct {v0}, Ly83;-><init>()V

    sput-object v0, Ly83;->E0:Ly83;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lqe9;

    .line 1
    sget-object v0, Lqe9;->H0:Lvq6;

    .line 2
    invoke-static {p2, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    const-string v0, "editable_media"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method
