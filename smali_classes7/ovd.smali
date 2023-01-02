.class public final synthetic Lovd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfkv;


# static fields
.field public static final synthetic a:Lovd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lovd;

    invoke-direct {v0}, Lovd;-><init>()V

    sput-object v0, Lovd;->a:Lovd;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lgkv;

    sget-object v0, Lqvd;->e:Lqvd$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lgkv;->c(Z)Lgkv;

    return-void
.end method
