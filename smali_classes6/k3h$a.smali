.class public final Lk3h$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk3h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3h$a;

    invoke-direct {v0}, Lk3h$a;-><init>()V

    sput-object v0, Lk3h$a;->a:Lk3h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmy7;Lmy7;)V
    .locals 0

    const-string p1, "from"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
