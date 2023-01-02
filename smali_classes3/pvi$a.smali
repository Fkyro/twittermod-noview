.class public final Lpvi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpvi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpvi$a;

    invoke-direct {v0}, Lpvi$a;-><init>()V

    sput-object v0, Lpvi$a;->a:Lpvi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnvi;)Lef0;
    .locals 1

    const-string v0, "metric"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lef0;->E0:Lef0;

    return-object p1
.end method
