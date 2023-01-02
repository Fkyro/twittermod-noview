.class public final Landroidx/fragment/app/p$d;
.super Landroidx/fragment/app/n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$d;->b:Landroidx/fragment/app/p;

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/p$d;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/p;->u:Lm4b;

    .line 3
    iget-object p1, p1, Lm4b;->F0:Landroid/content/Context;

    .line 4
    invoke-static {p1, p2}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
