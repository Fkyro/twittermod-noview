.class public final Lfqd$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfqd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfqd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqd$a;

    invoke-direct {v0}, Lfqd$a;-><init>()V

    sput-object v0, Lfqd$a;->a:Lfqd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lppd;Lkzk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppd;",
            "Lkzk;",
            ")",
            "Lsd6<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
