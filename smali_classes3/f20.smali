.class public interface abstract Lf20;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lobv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf20$b;,
        Lf20$a;
    }
.end annotation


# static fields
.field public static final Companion:Lf20$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf20$b;->a:Lf20$b;

    sput-object v0, Lf20;->Companion:Lf20$b;

    return-void
.end method


# virtual methods
.method public abstract b0()Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgnp<",
            "Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;",
            "Ly5m<",
            "Lyv0;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end method
