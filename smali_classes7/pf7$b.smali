.class public abstract Lpf7$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpf7;
.implements Lpf7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf7$b$b;,
        Lpf7$b$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpf7$b;->a:I

    return-void
.end method
