.class public final synthetic Lb5s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:Lolb;


# direct methods
.method public synthetic constructor <init>(Lolb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5s;->a:Lolb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb5s;->a:Lolb;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object p1

    return-object p1
.end method
