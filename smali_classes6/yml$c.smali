.class public abstract Lyml$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final E0:Lyml$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyml$c$a;

    invoke-direct {v0}, Lyml$c$a;-><init>()V

    sput-object v0, Lyml$c;->E0:Lyml$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
