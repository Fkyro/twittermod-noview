.class public final Lr6d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6d$a;,
        Lr6d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Ljt0;

.field public final d:Lv6d;

.field public final e:Lr6d$b;

.field public final f:Lvtt;

.field public g:Lr6d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljt0;Lv6d;Lvtt;Lr6d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr6d$a;->I:Lr6d$a$a;

    iput-object v0, p0, Lr6d;->g:Lr6d$a;

    .line 3
    iput-object p1, p0, Lr6d;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lr6d;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p3, p0, Lr6d;->c:Ljt0;

    .line 6
    iput-object p4, p0, Lr6d;->d:Lv6d;

    .line 7
    iput-object p5, p0, Lr6d;->f:Lvtt;

    .line 8
    iput-object p6, p0, Lr6d;->e:Lr6d$b;

    return-void
.end method
