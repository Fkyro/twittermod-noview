.class public abstract Llha;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final K0:[I


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:[I

.field public J0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Llha;->K0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, p1, v0}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 2
    sget-object v0, Llha;->K0:[I

    .line 3
    invoke-direct {p0, p2}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llha;->H0:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Llha;->I0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;[I)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llha;->H0:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Llha;->I0:[I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Llha;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lg8u;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    invoke-static {v0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lni6;
    .locals 2

    new-instance v0, Lni6;

    iget-object v1, p0, Llha;->H0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public abstract m()V
.end method
