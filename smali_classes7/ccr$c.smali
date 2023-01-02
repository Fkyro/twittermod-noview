.class public final Lccr$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lccr$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccr$c;

    invoke-direct {v0}, Lccr$c;-><init>()V

    sput-object v0, Lccr$c;->a:Lccr$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
