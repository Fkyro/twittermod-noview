.class public final Le3n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lii1;

.field public final b:Ljci;


# direct methods
.method public constructor <init>(Lii1;Ljci;)V
    .locals 1

    const-string v0, "notificationsSettingsChecker"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3n;->a:Lii1;

    .line 3
    iput-object p2, p0, Le3n;->b:Ljci;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Le3n;->b:Ljci;

    .line 2
    iget-object v1, p0, Le3n;->a:Lii1;

    .line 3
    new-instance v2, Lgh8;

    const v3, 0x7f131614

    const v4, 0x7f131610

    const v5, 0x7f131612

    const v6, 0x7f131613

    invoke-direct {v2, v3, v4, v5, v6}, Lgh8;-><init>(IIII)V

    .line 4
    invoke-interface {v0, v1, v2}, Ljci;->b(Landroid/app/Activity;Lgh8;)Z

    return-void
.end method
