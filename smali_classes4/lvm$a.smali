.class public final Llvm$a;
.super Llvm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llvm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvm$a;

    invoke-direct {v0}, Llvm$a;-><init>()V

    sput-object v0, Llvm$a;->a:Llvm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llvm;-><init>()V

    return-void
.end method
