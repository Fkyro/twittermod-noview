.class public final synthetic Lugi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwgi;


# static fields
.field public static final synthetic c:Lugi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lugi;

    invoke-direct {v0}, Lugi;-><init>()V

    sput-object v0, Lugi;->c:Lugi;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    sget p1, Lvgi;->a:I

    const/4 p1, 0x1

    return p1
.end method
