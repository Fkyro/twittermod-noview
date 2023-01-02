.class public final synthetic Lvyt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg5v;


# instance fields
.field public final synthetic a:Lmdu;


# direct methods
.method public synthetic constructor <init>(Lmdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyt;->a:Lmdu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvyt;->a:Lmdu;

    const-string v1, "$twitterUserAgent"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmdu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
