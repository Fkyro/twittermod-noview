.class public final synthetic Lmau;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# static fields
.field public static final synthetic a:Lmau;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    sput-object v0, Lmau;->a:Lmau;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf0f;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You must provide a request factory in the view graph of your fragment."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
