.class public final Lpf7$b$b;
.super Lpf7$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lpf7$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf7$b$b;

    invoke-direct {v0}, Lpf7$b$b;-><init>()V

    sput-object v0, Lpf7$b$b;->b:Lpf7$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f13067a

    invoke-direct {p0, v0}, Lpf7$b;-><init>(I)V

    return-void
.end method
