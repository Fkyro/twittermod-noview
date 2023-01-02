.class public final synthetic Lhz1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Liz1;


# direct methods
.method public synthetic constructor <init>(Liz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz1;->a:Liz1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhz1;->a:Liz1;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Liz1;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
