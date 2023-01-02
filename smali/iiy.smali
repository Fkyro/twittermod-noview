.class public abstract Liiy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lzhy;

.field public static final b:Ldiy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzhy;

    invoke-direct {v0}, Lzhy;-><init>()V

    sput-object v0, Liiy;->a:Lzhy;

    new-instance v0, Ldiy;

    invoke-direct {v0}, Ldiy;-><init>()V

    sput-object v0, Liiy;->b:Ldiy;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
