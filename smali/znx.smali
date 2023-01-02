.class public final synthetic Lznx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnw5;


# static fields
.field public static final synthetic E0:Lznx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lznx;

    invoke-direct {v0}, Lznx;-><init>()V

    sput-object v0, Lznx;->E0:Lznx;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lhw5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lex9;

    const-class v1, Lxrg;

    check-cast p1, Lv5m;

    invoke-virtual {p1, v1}, Lv5m;->B(Ljava/lang/Class;)Lm1l;

    move-result-object p1

    invoke-direct {v0, p1}, Lex9;-><init>(Lm1l;)V

    return-object v0
.end method
