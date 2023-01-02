.class public final Lg0d$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lg0d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lze7;

.field public b:Landroid/content/res/Resources;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab6;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg0d$a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg0d;

    invoke-direct {v0, p0}, Lg0d;-><init>(Lg0d$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lg0d$a;->a:Lze7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0d$a;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0d$a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
