.class public interface abstract Leef$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final W:Leef$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leef$a$a;

    invoke-direct {v0}, Leef$a$a;-><init>()V

    sput-object v0, Leef$a;->W:Leef$a$a;

    return-void
.end method


# virtual methods
.method public abstract K0(Z)V
.end method

.method public abstract Y0(Z)V
.end method

.method public abstract l0()V
.end method

.method public abstract o0(I)V
.end method

.method public abstract r1(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
