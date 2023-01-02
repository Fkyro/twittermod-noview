.class public final Lotj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lotj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lotj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lotj$a;

    invoke-direct {v0}, Lotj$a;-><init>()V

    sput-object v0, Lotj$a;->a:Lotj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg64;Lgmp;)Lgmp;
    .locals 0

    const-string p1, "computedType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
