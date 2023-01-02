.class public final Luse$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Luse$c;

.field public static final c:Luse$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Luse$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luse$c;

    invoke-direct {v0}, Luse$c;-><init>()V

    sput-object v0, Luse$c;->b:Luse$c;

    new-instance v0, Luse$c$a;

    invoke-direct {v0}, Luse$c$a;-><init>()V

    sput-object v0, Luse$c;->c:Luse$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
