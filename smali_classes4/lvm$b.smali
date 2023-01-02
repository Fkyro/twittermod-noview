.class public final Llvm$b;
.super Llvm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llvm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvm$b;

    invoke-direct {v0}, Llvm$b;-><init>()V

    sput-object v0, Llvm$b;->a:Llvm$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llvm;-><init>()V

    return-void
.end method
