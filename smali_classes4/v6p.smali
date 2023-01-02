.class public abstract Lv6p;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6p$b;,
        Lv6p$a;
    }
.end annotation


# instance fields
.field public final a:Ld01;


# direct methods
.method public constructor <init>(Ld01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6p;->a:Ld01;

    return-void
.end method


# virtual methods
.method public a()Ld01;
    .locals 1

    iget-object v0, p0, Lv6p;->a:Ld01;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6p;->a()Ld01;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld01;->a:Ljava/lang/String;

    return-object v0
.end method
