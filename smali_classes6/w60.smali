.class public final Lw60;
.super Lc9k;
.source "Twttr"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lz60;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9k;-><init>()V

    .line 2
    iput-object p1, p0, Lw60;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lz60;

    invoke-direct {v0, p1}, Lz60;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw60;->c:Lz60;

    return-void
.end method


# virtual methods
.method public final b()Lwdt;
    .locals 1

    iget-object v0, p0, Lw60;->c:Lz60;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lwdt;
    .locals 3

    new-instance v0, Lz60;

    iget-object v1, p0, Lw60;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lz60;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
