.class public final Lccr$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lccr$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccr$b;

    invoke-direct {v0}, Lccr$b;-><init>()V

    sput-object v0, Lccr$b;->a:Lccr$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
