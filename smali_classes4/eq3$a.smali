.class public final Leq3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Leq3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq3$a;

    invoke-direct {v0}, Leq3$a;-><init>()V

    sput-object v0, Leq3$a;->a:Leq3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
