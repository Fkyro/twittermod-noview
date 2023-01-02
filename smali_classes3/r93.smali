.class public final synthetic Lr93;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf8;


# instance fields
.field public final synthetic a:Ltr1;


# direct methods
.method public synthetic constructor <init>(Ltr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93;->a:Ltr1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lr93;->a:Ltr1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
