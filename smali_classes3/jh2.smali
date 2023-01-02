.class public final Ljh2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgij;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvd2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh2;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljh2;->c:Lvd2;

    return-void
.end method


# virtual methods
.method public final a()Ldbo;
    .locals 2

    .line 1
    iget-object v0, p0, Ljh2;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ljh2;->c:Lvd2;

    invoke-interface {v1, v0}, Lg8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4f;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Ls4f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lad2;->a(Ljava/lang/String;Ljava/lang/String;)Lpcu;

    move-result-object v0

    return-object v0
.end method
