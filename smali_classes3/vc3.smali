.class public final synthetic Lvc3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# static fields
.field public static final synthetic a:Lvc3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc3;

    invoke-direct {v0}, Lvc3;-><init>()V

    sput-object v0, Lvc3;->a:Lvc3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luc3;

    check-cast p2, Ll7;

    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lzc3;

    iget-boolean p1, p1, Luc3;->a:Z

    invoke-direct {v1, p1}, Lzc3;-><init>(Z)V

    invoke-virtual {p2, v0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
