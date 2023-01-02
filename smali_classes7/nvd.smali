.class public final synthetic Lnvd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfkv;


# static fields
.field public static final synthetic a:Lnvd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnvd;

    invoke-direct {v0}, Lnvd;-><init>()V

    sput-object v0, Lnvd;->a:Lnvd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgkv;

    sget-object v0, Lqvd;->e:Lqvd$a;

    invoke-interface {p2, p1}, Lgkv;->b(Ljava/lang/String;)Lgkv;

    return-void
.end method
