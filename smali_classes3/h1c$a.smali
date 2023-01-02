.class public interface abstract Lh1c$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final F:Lkzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkzn;->Q0:Lkzn;

    sput-object v0, Lh1c$a;->F:Lkzn;

    return-void
.end method


# virtual methods
.method public abstract z()La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1j<",
            "La1w;",
            ">;"
        }
    .end annotation
.end method
