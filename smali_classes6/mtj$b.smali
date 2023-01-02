.class public final Lmtj$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmtj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmtj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmtj$b;

    invoke-direct {v0}, Lmtj$b;-><init>()V

    sput-object v0, Lmtj$b;->a:Lmtj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lx54;Lelp;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lwd0;

    invoke-virtual {p2}, Lwd0;->getAnnotations()Lue0;

    move-result-object p1

    .line 2
    sget-object p2, Lntj;->a:Lz3b;

    .line 3
    invoke-interface {p1, p2}, Lue0;->n2(Lz3b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
