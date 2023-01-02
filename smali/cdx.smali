.class public final Lcdx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lovy;

    invoke-direct {v0}, Lovy;-><init>()V

    iput-object v0, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvgr;)V
    .locals 0

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast v0, Lovy;

    invoke-virtual {v0}, Lovy;->r()Z

    move-result v0

    return v0
.end method
