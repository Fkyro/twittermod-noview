.class public final synthetic Lx7u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lytd$a;


# static fields
.field public static final synthetic a:Lx7u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7u;

    invoke-direct {v0}, Lx7u;-><init>()V

    sput-object v0, Lx7u;->a:Lx7u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lh5h;)Lytd;
    .locals 1

    .line 1
    invoke-static {p1}, Lnku;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    .line 4
    invoke-virtual {p2}, Lytd;->d()Lytd;

    move-result-object p3

    :cond_0
    return-object p3
.end method
