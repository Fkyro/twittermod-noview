.class public abstract Lx8c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ly8c;


# direct methods
.method public constructor <init>(Ly8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ly8c;

    invoke-direct {p1}, Ly8c;-><init>()V

    :cond_0
    iput-object p1, p0, Lx8c;->a:Ly8c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lv8c$b;Ljava/net/URI;Lg9c;)Lv8c;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
