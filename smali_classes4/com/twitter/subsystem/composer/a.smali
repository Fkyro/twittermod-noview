.class public final Lcom/twitter/subsystem/composer/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/composer/a$a;,
        Lcom/twitter/subsystem/composer/a$b;
    }
.end annotation


# instance fields
.field public final a:Laks;

.field public final b:Lcom/twitter/subsystem/composer/a$b;


# direct methods
.method public constructor <init>(Laks;Lcom/twitter/subsystem/composer/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/subsystem/composer/a;->b:Lcom/twitter/subsystem/composer/a$b;

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystem/composer/a;->a:Laks;

    return-void
.end method
