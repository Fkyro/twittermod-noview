.class public final Lgr3$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgr3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr3$b;

    invoke-direct {v0}, Lgr3$b;-><init>()V

    sput-object v0, Lgr3$b;->a:Lgr3$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
