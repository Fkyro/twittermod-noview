.class public final Lz8a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldh8;


# static fields
.field public static final a:Lz8a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8a;

    invoke-direct {v0}, Lz8a;-><init>()V

    sput-object v0, Lz8a;->a:Lz8a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhi8;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "successType"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
