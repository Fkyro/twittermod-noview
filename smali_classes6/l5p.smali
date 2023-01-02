.class public final Ll5p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Le3p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le3p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5p;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ll5p;->b:Le3p;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Lys9;)V
    .locals 8

    .line 1
    new-instance v0, Lc3p$a;

    invoke-direct {v0}, Lc3p$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc3p$a;->a:Z

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc3p;

    .line 4
    iget-object v2, p0, Ll5p;->b:Le3p;

    iget-object v3, p0, Ll5p;->a:Landroid/app/Activity;

    new-instance v4, Lb8p;

    const-string v0, "tweet"

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v4, p1, v1}, Lb8p;-><init>(Lbk6;Z)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v5, p2

    .line 8
    invoke-interface/range {v2 .. v7}, Le3p;->b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V

    return-void
.end method
