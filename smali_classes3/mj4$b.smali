.class public final Lmj4$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmj4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj4$b;

    invoke-direct {v0}, Lmj4$b;-><init>()V

    sput-object v0, Lmj4$b;->a:Lmj4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
