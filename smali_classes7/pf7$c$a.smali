.class public final Lpf7$c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpf7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf7$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpf7$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf7$c$a;

    invoke-direct {v0}, Lpf7$c$a;-><init>()V

    sput-object v0, Lpf7$c$a;->a:Lpf7$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
